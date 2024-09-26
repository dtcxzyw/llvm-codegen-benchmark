func0000000000000044:                   # @func0000000000000044
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
