func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vror.vi	v10, v10, 10
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

