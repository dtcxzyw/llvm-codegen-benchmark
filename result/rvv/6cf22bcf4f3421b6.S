func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v10, v8
	lui	a0, 10
	vmin.vx	v8, v8, a0
	ret

