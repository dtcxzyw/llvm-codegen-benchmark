func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 268032
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 793600
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v12, v8
	ret

