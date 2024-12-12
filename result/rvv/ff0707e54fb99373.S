func0000000000000042:                   # @func0000000000000042
	li	a0, -61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, -68
	vmseq.vx	v9, v9, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
