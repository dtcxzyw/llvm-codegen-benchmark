func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfmv.v.f	v0, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v0, fa5, v16
	fneg.d	fa5, fa5
	vfmul.vv	v16, v24, v24
	vfmadd.vv	v0, v0, v16
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v0
	ret

