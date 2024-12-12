func0000000000000001:                   # @func0000000000000001
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
