func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmsac.vf	v24, fa5, v16
	vfdiv.vv	v8, v8, v24
	ret

