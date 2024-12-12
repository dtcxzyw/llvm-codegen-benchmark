func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret
