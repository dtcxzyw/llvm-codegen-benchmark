func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vand.vi	v12, v12, -16
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	ret

