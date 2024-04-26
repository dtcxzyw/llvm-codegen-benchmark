func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmacc.vf	v14, fa5, v12
	vfcvt.rtz.x.f.v	v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
