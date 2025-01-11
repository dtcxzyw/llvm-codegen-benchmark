func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmax.vx	v8, v8, zero
	vsub.vv	v8, v8, v10
	ret

