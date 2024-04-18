func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 17
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
