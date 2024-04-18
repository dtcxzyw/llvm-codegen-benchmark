func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v9, v0
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
