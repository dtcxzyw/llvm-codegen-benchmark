func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

