func0000000000000000:
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, 252464
	addi	a0, a0, -1661
	vmv.v.x	v8, a0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

