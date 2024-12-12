func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
