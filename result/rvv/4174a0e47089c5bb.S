func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vv	v24, v24, v24
	vfmadd.vf	v8, fa5, v16
	vfadd.vv	v8, v8, v24
	ret

