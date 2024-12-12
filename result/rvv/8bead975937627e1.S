func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vi	v10, v10, -1
	vmacc.vv	v8, v14, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vi	v10, v10, -1
	vmacc.vv	v8, v14, v10
	ret
