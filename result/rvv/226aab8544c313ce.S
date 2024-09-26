func0000000000000042:                   # @func0000000000000042
	li	a0, 25
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmseq.vi	v8, v8, 15
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
