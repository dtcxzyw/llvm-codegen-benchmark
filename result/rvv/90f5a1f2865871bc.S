func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 30
	vxor.vv	v10, v14, v10
	vror.vi	v12, v12, 22
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 22
	vxor.vv	v10, v14, v10
	vror.vi	v12, v12, 30
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
