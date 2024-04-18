func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
