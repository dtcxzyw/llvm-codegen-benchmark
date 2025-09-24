func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

