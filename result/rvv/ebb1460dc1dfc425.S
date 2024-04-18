func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v12, v10, 17
	vror.vi	v10, v10, 9
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v12, v10, 17
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 9
	vxor.vv	v8, v8, v10
	ret
