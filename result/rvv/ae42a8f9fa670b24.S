func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vmacc.vv	v8, v14, v12
	vadd.vv	v8, v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vmacc.vv	v8, v14, v12
	vadd.vv	v8, v8, v14
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmacc.vv	v8, v14, v12
	vadd.vv	v8, v8, v14
	ret
