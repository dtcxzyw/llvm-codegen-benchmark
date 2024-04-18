func0000000000000011:                   # @func0000000000000011
	li	a0, 101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
