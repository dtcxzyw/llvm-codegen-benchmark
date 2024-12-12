func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 9
	vxor.vv	v12, v12, v14
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 23
	vxor.vv	v12, v12, v14
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
