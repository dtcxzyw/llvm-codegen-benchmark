func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
