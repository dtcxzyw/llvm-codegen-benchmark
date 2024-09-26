func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
