func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmsac.vv	v24, v16, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v24, fa5
	ret

