func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v10, fa5
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
