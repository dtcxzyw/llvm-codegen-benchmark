func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vror.vi	v10, v10, 44
	vadd.vv	v8, v10, v8
	ret

