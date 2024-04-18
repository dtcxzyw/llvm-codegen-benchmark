func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v20, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	vmerge.vim	v12, v20, 0, v0
	vfmul.vv	v12, v8, v12
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
