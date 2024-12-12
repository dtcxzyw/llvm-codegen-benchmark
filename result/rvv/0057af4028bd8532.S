func0000000000000108:                   # @func0000000000000108
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 92
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
