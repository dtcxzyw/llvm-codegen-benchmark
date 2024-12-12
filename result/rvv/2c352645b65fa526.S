func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v8, 26
	vsub.vv	v12, v12, v8
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v8, 28
	vsub.vv	v12, v12, v8
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
