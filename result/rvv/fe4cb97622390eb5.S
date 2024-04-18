func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 24
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 32
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 16
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 24
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 24
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 16
	ret
