func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret
