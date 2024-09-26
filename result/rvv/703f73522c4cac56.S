func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v9, 2, v0.t
	ret
