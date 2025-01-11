func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v16, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.5
	vfmul.vf	v8, v16, fa5
	fli.s	fa5, 3.0
	vmfgt.vf	v0, v8, fa5
	ret

