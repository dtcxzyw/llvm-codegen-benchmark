func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v10, v8
	ret

