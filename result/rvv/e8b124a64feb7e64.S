func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	li	a0, 511
	vand.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

