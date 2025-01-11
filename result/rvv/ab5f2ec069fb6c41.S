func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

