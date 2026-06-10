func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vror.vi	v10, v12, 29
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 33
	ret

