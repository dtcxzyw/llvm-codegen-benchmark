func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsrl.vi	v12, v12, 1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
