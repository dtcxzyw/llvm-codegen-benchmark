func0000000000000000:
	lui	a0, 259686
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	lui	a0, 269504
	addi	a0, a0, 3
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

