func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	li	a0, 191
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret

