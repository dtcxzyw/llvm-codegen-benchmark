func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16384
	vmv.v.i	v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v11, 4, v0
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret

