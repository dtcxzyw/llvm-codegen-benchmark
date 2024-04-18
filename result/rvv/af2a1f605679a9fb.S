func0000000000000022:                   # @func0000000000000022
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -128
	vmseq.vx	v9, v9, a0
	vand.vi	v8, v8, -16
	li	a0, 96
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
