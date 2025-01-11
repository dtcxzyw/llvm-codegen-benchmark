func0000000000000005:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

