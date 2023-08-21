import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              foregroundImage: AssetImage('images/avatar.png'),
              radius: 70.0,
              backgroundColor: Colors.blue,
            ),
            Text(
              'Huzaifa Hassan',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans 3',
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 130,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25,
                  color: Colors.amber,
                ),
                title: Text(
                  '+92 301 5353261',
                  style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              child: ListTile(
                  leading: Icon(Icons.email, size: 25, color: Colors.amber),
                  title: Text(
                    'zyfi4472@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      )),
    ));
  }
}
