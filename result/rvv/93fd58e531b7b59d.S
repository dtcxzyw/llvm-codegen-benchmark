func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

