func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 256.0
	vfmul.vv	v8, v8, v16
	lui	a0, 8209
	slli	a0, a0, 37
	vfmul.vf	v16, v24, fa5
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

