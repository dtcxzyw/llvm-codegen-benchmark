func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	lui	a0, 789504
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 4.0
	vfadd.vf	v8, v8, fa5
	ret

