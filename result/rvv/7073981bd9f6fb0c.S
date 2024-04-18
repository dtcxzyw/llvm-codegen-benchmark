func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1842
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v12, v13
	li	a0, 272
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
