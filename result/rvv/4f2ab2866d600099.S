func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	lui	a0, 263716
	addi	a0, a0, -655
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

