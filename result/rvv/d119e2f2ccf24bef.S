func0000000000000153:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret

