func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 268544
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret

