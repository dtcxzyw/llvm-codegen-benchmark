func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfsub.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	ret

