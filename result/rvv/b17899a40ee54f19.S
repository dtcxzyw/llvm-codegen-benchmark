func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmadd.vf	v12, fa5, v16
	vfmacc.vf	v16, fa5, v8
	vfadd.vv	v8, v16, v12
	ret

