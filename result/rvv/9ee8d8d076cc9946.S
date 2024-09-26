func0000000000000044:                   # @func0000000000000044
	li	a0, 25
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 20
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
