func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -15
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

