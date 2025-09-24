func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 260099
	fneg.s	fa5, fa5
	addi	a0, a0, 1755
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, 262997
	addi	a0, a0, -130
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

