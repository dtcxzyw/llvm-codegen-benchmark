func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmin.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret

