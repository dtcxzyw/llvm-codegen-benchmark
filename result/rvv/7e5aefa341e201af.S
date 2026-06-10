func0000000000000011:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v12, v12, v8
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

