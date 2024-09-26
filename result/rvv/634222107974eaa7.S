func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret
