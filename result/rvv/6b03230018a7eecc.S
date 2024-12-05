func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 2
	li	a0, 78
	vmerge.vim	v12, v12, 6, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 7, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
