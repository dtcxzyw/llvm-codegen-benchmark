func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.5
	vfmul.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 239616
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret

