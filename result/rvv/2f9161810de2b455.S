func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	ret

