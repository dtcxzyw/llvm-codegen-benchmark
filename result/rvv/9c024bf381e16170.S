func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vrsub.vi	v8, v10, 2, v0.t
	ret
