func0000000000000030:                   # @func0000000000000030
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 2
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 126
	vmseq.vx	v9, v8, a0
	li	a0, 84
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
