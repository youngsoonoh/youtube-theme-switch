import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Switch '),
      ),
      body: const Center(
        child: Text('Theme Switch Example'),
      ),
    );
  }
}
