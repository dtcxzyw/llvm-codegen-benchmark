func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 270080
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret

