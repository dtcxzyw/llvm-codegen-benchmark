func0000000000000000:
	fli.s	fa5, 1.25
	lui	a0, 786688
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

