func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

