func0000000000000004:                   # @func0000000000000004
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
