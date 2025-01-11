func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v8
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

