func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

