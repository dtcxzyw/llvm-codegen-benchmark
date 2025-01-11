func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret

