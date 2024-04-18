func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
