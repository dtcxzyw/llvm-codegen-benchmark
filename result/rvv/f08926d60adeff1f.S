func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 50
	vand.vv	v8, v8, v12
	vror.vi	v10, v10, 21
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vand.vv	v8, v12, v8
	vror.vi	v10, v10, 20
	vxor.vv	v8, v8, v10
	ret
