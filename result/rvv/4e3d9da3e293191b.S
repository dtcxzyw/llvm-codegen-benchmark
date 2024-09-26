func0000000000000042:                   # @func0000000000000042
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	vand.vi	v8, v8, -2
	li	a0, 24
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
