func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	fmv.d.x	fa5, zero
	vfmadd.vf	v8, fa5, v16
	vfadd.vv	v8, v8, v24
	ret

