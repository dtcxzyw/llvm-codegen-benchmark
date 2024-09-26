func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 7, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
