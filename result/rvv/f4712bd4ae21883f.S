func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	lui	a0, 276464
	vfabs.v	v12, v8
	vfmv.v.f	v8, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
