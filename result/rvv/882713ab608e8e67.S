func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v10, fa5
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v10, fa5
	ret

