func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

