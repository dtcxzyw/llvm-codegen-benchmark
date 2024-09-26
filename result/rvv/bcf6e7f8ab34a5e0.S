func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 343
	vxor.vx	v12, v12, a0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
