func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
