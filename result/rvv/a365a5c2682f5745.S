func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmv.v.i	v11, 1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v10, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 2, v0
	ret
