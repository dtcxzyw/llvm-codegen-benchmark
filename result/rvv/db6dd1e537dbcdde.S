func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	ret

