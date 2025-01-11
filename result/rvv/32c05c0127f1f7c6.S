func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 29
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 33
	ret

