func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 26
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 28
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
