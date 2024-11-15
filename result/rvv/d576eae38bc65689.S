func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 5
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 15
	addi	a1, a0, 64
	addi	a0, a0, -1217
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
