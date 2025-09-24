func0000000000000002:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	lui	a0, 789649
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa4
	addi	a0, a0, -37
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.s	fa4, -1.0
	vfadd.vf	v8, v8, fa4, v0.t
	vfadd.vf	v8, v8, fa5
	ret

