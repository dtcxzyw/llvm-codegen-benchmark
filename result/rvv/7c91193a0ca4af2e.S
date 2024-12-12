func0000000000000084:                   # @func0000000000000084
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 147
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
