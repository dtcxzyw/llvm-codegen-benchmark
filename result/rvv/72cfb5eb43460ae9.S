func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 37
	vror.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 52
	vadd.vv	v8, v10, v8
	ret

