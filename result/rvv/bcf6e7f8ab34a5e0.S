func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 343
	vxor.vx	v12, v12, a0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret
