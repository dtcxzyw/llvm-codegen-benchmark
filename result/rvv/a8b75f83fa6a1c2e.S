func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v10, 37
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	ret

