func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 25
	vadd.vv	v10, v10, v8
	vand.vv	v8, v10, v8
	ret

