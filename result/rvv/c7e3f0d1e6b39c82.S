func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vi	v10, v10, -16
	vand.vv	v8, v10, v8
	ret

