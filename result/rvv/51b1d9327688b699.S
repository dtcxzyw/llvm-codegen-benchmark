func0000000000000000:
	fli.s	fa5, 1.52587890625e-05
	lui	a0, 231424
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

