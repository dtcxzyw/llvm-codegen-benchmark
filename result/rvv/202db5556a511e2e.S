func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -2
	vmin.vv	v8, v8, v14
	vmacc.vv	v8, v12, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmin.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmin.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -2
	vmin.vv	v8, v14, v8
	vmacc.vv	v8, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -1
	vmin.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret
