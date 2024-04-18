func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 28
	vxor.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v10, 43
	vxor.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
