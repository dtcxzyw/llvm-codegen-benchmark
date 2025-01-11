func0000000000000152:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

