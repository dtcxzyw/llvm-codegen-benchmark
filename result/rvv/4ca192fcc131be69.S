func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vfcvt.f.x.v	v8, v8
	ret

