func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

