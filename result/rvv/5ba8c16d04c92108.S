func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 30
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 14
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 22
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 14
	vxor.vv	v8, v8, v10
	ret
