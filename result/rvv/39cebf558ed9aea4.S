func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	fli.d	fa5, 3.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmacc.vf	v8, fa5, v16
	ret

