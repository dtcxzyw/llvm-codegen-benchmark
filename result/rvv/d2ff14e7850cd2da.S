func0000000000000042:                   # @func0000000000000042
	li	a0, 91
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 76
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 7
	li	a0, 22
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
