func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 2.0
	vfmadd.vv	v24, v8, v16
	fneg.d	fa5, fa5
	vfadd.vf	v8, v24, fa5
	ret

