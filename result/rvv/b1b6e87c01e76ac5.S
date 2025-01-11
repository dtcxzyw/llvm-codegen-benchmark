func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, -127
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, -127
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret

