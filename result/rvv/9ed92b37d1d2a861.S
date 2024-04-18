func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v8, 18
	vsub.vv	v12, v12, v14
	vror.vi	v12, v12, 21
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v8, 18
	vsub.vv	v12, v12, v14
	vror.vi	v12, v12, 21
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
