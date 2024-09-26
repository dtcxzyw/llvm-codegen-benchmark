func0000000000000001:                   # @func0000000000000001
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 4, v0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v9, v10, v0
	ret
