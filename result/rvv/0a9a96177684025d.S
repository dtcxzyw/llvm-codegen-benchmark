func0000000000000000:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

