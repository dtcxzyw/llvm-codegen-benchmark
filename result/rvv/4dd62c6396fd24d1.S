func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

