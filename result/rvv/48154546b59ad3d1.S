func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16384
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vrsub.vi	v8, v10, 2, v0.t
	ret

