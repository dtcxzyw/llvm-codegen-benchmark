func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmacc.vf	v24, fa5, v16
	vfneg.v	v16, v24
	vfmul.vv	v8, v8, v16
	ret

