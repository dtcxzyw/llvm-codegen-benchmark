func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
