func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v8, v12
	vnmsac.vv	v8, v10, v12
	ret

