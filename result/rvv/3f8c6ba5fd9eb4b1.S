func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret
