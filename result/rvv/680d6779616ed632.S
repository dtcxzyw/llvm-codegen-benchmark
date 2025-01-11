func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

