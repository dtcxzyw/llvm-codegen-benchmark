func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -7
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v8, v0
	ret

