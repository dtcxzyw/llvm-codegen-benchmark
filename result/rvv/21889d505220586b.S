func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vfcvt.f.x.v	v9, v9
	vfdiv.vv	v8, v9, v8
	ret

