func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

