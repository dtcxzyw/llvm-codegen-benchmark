func0000000000000042:                   # @func0000000000000042
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
