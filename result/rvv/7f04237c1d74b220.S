func0000000000000000:
	lui	a0, 247808
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v12, v12, fa5
	vfmacc.vv	v8, v16, v12
	ret

