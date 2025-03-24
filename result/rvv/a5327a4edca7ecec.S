func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret

