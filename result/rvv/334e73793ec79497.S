func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 21
	vror.vi	v8, v8, 29
	vxor.vv	v12, v8, v12
	vand.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 21
	vror.vi	v8, v8, 29
	vxor.vv	v12, v8, v12
	vand.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
