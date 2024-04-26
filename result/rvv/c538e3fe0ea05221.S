func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsrl.vi	v10, v14, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v14
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsrl.vi	v10, v14, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v14
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vsrl.vi	v10, v14, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v14
	ret
