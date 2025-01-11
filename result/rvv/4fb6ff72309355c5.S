func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v8, v10
	ret

