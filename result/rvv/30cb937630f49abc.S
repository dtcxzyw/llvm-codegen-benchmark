func0000000000000000:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfrsub.vf	v8, v8, fa4
	vfmadd.vf	v8, fa5, v12
	ret

