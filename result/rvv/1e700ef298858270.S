func0000000000000022:                   # @func0000000000000022
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 127
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
