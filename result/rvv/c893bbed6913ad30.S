func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmacc.vv	v24, v16, v16
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v24
	ret

