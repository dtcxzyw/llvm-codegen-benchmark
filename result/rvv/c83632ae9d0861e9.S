func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
