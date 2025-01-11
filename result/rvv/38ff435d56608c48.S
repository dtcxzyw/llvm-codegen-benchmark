func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

