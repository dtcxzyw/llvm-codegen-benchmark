func0000000000000000:
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfmul.vv	v12, v16, v12
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

