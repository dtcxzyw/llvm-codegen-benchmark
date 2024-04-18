func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vmerge.vim	v8, v16, 0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
