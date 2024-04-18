func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
