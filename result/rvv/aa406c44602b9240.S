func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vv	v16, v16, v24
	vfmadd.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfmul.vf	v8, v16, fa5
	ret

