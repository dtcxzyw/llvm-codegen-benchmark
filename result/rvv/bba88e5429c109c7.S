func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret

