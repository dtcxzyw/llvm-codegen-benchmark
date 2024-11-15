func00000000000001ef:                   # @func00000000000001ef
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vsll.vi	v10, v10, 16
	vsrl.vi	v12, v12, 25
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func000000000000016f:                   # @func000000000000016f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vsll.vi	v10, v10, 20
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
