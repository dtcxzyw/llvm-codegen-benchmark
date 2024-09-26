func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 100
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
