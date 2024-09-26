func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa4, 1.0
	vmfgt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa4, v0
	vfmul.vv	v8, v8, v8
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v8
	ret
