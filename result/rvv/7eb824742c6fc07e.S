func0000000000000000:
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v8, v24, v12
	ret

