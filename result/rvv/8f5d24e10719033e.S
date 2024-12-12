func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v8, -2
	li	a0, -114
	vmseq.vx	v9, v9, a0
	li	a0, 127
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
