func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v9, v9, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

