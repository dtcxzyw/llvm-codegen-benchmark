func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v11, 2, v0
	vmv.v.i	v9, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

