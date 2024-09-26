func0000000000000001:                   # @func0000000000000001
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 56
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
