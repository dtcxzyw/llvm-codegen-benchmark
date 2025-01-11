func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v24
	ret

