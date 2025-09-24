func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 263035
	fneg.s	fa5, fa5
	addi	a0, a0, -492
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

