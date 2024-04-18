func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
