func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

