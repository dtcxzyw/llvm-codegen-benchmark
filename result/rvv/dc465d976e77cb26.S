func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 16.0
	lui	a0, 274048
	fneg.s	fa5, fa5
	vfmv.v.f	v8, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

