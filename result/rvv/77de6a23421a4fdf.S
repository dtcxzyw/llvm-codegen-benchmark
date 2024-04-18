func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 47
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 17
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 17
	vxor.vv	v8, v10, v8
	ret
