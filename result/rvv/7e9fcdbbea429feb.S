func0000000000000044:                   # @func0000000000000044
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmseq.vi	v12, v10, 15
	vmor.mm	v9, v12, v9
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
