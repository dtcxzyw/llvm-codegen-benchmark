func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vsrl.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vsrl.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	ret
