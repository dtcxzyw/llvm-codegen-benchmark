func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
