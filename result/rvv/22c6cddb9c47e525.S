func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 21
	vand.vv	v8, v12, v8
	vror.vi	v10, v10, 29
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 21
	vand.vv	v8, v12, v8
	vror.vi	v10, v10, 29
	vxor.vv	v8, v8, v10
	ret
