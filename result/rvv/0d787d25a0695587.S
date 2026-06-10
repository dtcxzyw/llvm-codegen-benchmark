func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 37
	vadd.vv	v8, v10, v8
	vror.vi	v10, v12, 7
	vadd.vv	v8, v10, v8
	ret

