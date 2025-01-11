func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vrem.vv	v8, v10, v8
	ret

