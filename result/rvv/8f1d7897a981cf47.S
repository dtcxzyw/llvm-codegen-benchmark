func0000000000000022:                   # @func0000000000000022
	li	a0, 291
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 221
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
