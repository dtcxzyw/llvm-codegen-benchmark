func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 22
	vror.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 22
	ret

