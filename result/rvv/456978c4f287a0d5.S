func0000000000000000:
	lui	a0, 252464
	addi	a0, a0, -1661
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v12, a0
	fli.s	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

