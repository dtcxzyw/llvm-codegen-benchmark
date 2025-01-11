func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	fneg.d	fa4, fa5
	vfadd.vf	v24, v24, fa4
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v8, v24, v16
	ret

