func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

