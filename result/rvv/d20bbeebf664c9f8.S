func0000000000000002:
	lui	a0, 273376
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 272384
	fmv.w.x	fa5, a0
	lui	a0, 274400
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v16, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

