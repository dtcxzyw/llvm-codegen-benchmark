func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v8, v10
	ret
