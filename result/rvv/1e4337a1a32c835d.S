func0000000000000042:                   # @func0000000000000042
	li	a0, 318
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 188
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret
