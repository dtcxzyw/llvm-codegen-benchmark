func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v16, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

