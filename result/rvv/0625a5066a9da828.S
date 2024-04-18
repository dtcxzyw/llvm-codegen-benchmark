func0000000000000004:                   # @func0000000000000004
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
