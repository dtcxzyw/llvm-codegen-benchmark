func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v16
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 2.0
	vfmacc.vf	v8, fa5, v16
	ret

