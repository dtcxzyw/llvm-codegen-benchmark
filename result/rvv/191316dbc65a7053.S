func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	ret

