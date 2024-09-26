func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	bseti	a0, zero, 63
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
