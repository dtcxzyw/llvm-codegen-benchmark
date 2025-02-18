func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

