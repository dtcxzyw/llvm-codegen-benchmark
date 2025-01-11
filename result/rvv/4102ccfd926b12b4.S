func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v10, v8
	ret

