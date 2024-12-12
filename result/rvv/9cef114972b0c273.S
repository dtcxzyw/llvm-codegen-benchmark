func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v8, 27
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 2
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v8, 27
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 2
	ret
