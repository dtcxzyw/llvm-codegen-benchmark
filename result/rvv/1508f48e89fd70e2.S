func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 255
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

