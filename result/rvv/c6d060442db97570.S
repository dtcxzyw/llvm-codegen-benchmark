func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v8
	vdiv.vv	v8, v8, v10
	ret

