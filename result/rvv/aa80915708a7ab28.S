func0000000000000000:
	lui	a0, 273856
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v8, v10, fa5
	ret

