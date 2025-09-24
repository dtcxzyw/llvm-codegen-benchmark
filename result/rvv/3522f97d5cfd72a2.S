func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmax.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

func0000000000000002:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

