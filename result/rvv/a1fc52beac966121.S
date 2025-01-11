func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

