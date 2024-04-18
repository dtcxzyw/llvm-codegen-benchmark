func0000000000000144:                   # @func0000000000000144
	lui	a0, 1048560
	addi	a0, a0, 948
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 177
	vmsltu.vx	v12, v10, a0
	lui	a0, 15
	addi	a0, a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, 1048560
	addi	a0, a0, 948
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 177
	vmsltu.vx	v12, v10, a0
	lui	a0, 15
	addi	a0, a0, -1217
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
