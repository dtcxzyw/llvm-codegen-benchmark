func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfsub.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfmacc.vf	v8, fa5, v16
	ret

