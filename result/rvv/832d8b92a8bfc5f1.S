func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 9
	vmsne.vi	v13, v10, 12
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000004c4:                   # @func00000000000004c4
	lui	a0, 15
	addi	a1, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a1
	li	a1, 177
	addi	a0, a0, -1217
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsltu.vx	v11, v8, a1
	vmor.mm	v0, v10, v11
	ret
