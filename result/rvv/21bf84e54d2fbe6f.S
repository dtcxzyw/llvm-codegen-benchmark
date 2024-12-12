func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
