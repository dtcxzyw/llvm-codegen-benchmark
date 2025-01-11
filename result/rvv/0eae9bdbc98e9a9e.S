func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

