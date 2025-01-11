func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret

