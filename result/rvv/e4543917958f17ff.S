func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v12, fa5
	vmv.v.i	v14, 1
	vmflt.vf	v12, v10, fa5
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
