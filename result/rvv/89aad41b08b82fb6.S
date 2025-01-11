func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret

