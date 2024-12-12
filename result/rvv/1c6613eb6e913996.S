func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 26
	vsub.vv	v12, v10, v12
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 26
	vsub.vv	v12, v10, v12
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
