func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 24
	vmseq.vx	v9, v8, a0
	li	a0, 20
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
