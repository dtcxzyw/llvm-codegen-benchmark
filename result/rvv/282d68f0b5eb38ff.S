func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v8, 11
	vror.vi	v8, v8, 6
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v8, 23
	vror.vi	v8, v8, 15
	vxor.vv	v8, v8, v10
	ret
