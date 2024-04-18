func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vremu.vv	v10, v12, v10
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 99
	vadd.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
