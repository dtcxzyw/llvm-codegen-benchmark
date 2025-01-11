func0000000000000011:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

