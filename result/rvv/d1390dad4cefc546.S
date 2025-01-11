func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v10, 3
	vnmsac.vv	v8, v10, v12
	vdivu.vv	v8, v8, v14
	ret

