func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

