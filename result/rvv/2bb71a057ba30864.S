func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 10
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret

