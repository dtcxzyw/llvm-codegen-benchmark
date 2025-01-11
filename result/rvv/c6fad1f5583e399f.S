func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

