func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
