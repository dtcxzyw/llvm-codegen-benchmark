func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfadd.vv	v8, v8, v16
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

