func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa5, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	fli.s	fa5, 1.0
	lui	a0, 750204
	vfmv.v.f	v8, fa5
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

