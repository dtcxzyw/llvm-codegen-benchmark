func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret

