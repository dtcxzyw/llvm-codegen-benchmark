func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

