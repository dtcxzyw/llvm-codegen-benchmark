func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	ret

