func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 39
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v0
	vmandn.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
