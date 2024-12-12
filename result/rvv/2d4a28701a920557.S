func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
