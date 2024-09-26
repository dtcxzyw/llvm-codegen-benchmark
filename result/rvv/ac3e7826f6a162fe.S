func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1
	bseti	a0, a0, 39
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
