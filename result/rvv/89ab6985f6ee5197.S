func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 339
	vadd.vx	v8, v8, a0
	ret

