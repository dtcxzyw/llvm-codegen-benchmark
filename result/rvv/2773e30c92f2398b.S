func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	fli.s	fa5, 0.5
	lui	a0, 276464
	vfadd.vv	v8, v8, v10
	vfmv.v.f	v10, fa5
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vfcvt.rtz.x.f.v	v8, v10
	ret
