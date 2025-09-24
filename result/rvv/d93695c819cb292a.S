func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1044487
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 8.0
	vfmul.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

