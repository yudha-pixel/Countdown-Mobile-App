//
//  ContentView.swift
//  Countdown Mobile App
//
//  Created by Sukma Risfa Sam Bima Yudha on 01/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Countdown Mobile App")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
