func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
