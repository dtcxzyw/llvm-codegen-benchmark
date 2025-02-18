func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

