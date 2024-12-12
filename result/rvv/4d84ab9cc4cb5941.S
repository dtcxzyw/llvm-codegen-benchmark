func0000000000000042:                   # @func0000000000000042
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
