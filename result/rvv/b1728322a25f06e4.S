func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa5, v12
	vmerge.vvm	v8, v8, v16, v0
	ret
