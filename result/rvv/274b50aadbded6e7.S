func0000000000000000:
	lui	a0, 759272
	addi	a0, a0, 131
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vv	v8, v8, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

