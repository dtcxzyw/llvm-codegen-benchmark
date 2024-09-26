func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vim	v9, v10, 1, v0
	vmv1r.v	v0, v8
	vrsub.vi	v10, v9, 2, v0.t
	vmv1r.v	v8, v10
	ret
