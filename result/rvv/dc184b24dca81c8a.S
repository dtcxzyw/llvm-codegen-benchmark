func0000000000000005:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

