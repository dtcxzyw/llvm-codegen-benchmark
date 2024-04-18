func00000000000000c4:                   # @func00000000000000c4
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 39
	vmsltu.vx	v10, v8, a0
	bseti	a0, zero, 39
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v11
	vmor.mm	v0, v8, v9
	ret
