func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 13
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 8
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 5
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
