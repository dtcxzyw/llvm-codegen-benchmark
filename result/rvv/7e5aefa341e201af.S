func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 4
	vmax.vx	v10, v10, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

