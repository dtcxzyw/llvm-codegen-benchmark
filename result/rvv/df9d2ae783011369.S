func0000000000000000:
	fli.s	fa5, 1.52587890625e-05
	lui	a0, 246333
	fneg.s	fa5, fa5
	addi	a0, a0, 1802
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	lui	a0, 268032
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

