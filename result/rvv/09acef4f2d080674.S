func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vremu.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vremu.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
