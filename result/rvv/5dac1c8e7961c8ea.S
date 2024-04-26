func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
