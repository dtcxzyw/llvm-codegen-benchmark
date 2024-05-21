func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v12, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vi	v0, v8, 0
	ret
