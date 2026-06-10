func0000000000000001:
	lui	a0, 289720
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfrsub.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfrsub.vf	v8, v8, fa5
	ret

