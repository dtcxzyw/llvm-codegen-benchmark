func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret

