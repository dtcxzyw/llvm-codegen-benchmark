func0000000000000022:                   # @func0000000000000022
	li	a0, 46
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmseq.vi	v9, v10, 13
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
