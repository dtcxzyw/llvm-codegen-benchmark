func0000000000000000:
	lui	a0, 196608
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfmul.vf	v8, v10, fa5
	ret

