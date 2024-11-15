func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, 280480
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vfcvt.rtz.x.f.v	v8, v10
	ret
