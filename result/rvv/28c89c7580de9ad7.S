func0000000000000011:                   # @func0000000000000011
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 14
	vmand.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
