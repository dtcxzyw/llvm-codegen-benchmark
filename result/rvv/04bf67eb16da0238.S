func0000000000000090:                   # @func0000000000000090
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	li	a0, 96
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
