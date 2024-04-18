func00000000000000c4:                   # @func00000000000000c4
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 1
	bseti	a0, a0, 39
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
