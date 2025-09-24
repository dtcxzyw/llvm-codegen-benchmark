func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa5, a0
	vmv1r.v	v0, v9
	vfadd.vf	v12, v12, fa5, v0.t
	vmv.v.v	v8, v12
	ret

