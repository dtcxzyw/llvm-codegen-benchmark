func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmsac.vf	v24, fa5, v16
	vfadd.vv	v8, v24, v8
	ret

