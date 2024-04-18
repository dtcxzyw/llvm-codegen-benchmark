func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
