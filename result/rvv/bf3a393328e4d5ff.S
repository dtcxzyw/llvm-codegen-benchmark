func0000000000000000:
	fli.s	fa5, 0.25
	lui	a0, 267264
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

