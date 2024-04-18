func0000000000000084:                   # @func0000000000000084
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v10, v11, v10
	vmseq.vi	v11, v8, 10
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	li	a0, -63
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
