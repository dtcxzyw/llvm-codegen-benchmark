func0000000000000001:                   # @func0000000000000001
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
