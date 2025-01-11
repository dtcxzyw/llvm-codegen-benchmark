func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 4.0
	vfrsub.vf	v8, v8, fa5
	ret

