func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 4.0
	vfadd.vf	v16, v16, fa5
	vfwcvt.f.f.v	v8, v16
	ret

