func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfncvt.f.xu.w	v10, v8
	vfdiv.vv	v8, v10, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v8, fa5
	vfwcvt.f.f.v	v8, v10
	ret

