func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.0
	lui	a0, 265216
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

