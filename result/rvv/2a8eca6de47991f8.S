func0000000000000424:                   # @func0000000000000424
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000422:                   # @func0000000000000422
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
