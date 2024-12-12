func0000000000000004:                   # @func0000000000000004
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 95
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
