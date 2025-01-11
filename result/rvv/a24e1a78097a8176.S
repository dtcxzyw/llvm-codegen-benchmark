func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 4
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

