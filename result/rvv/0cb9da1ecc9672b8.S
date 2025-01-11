func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfmul.vv	v16, v16, v16
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 3.0
	vfmadd.vf	v16, fa5, v24
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

