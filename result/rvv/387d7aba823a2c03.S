func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, 26
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	li	a0, 28
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
