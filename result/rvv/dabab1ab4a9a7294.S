func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
