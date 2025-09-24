func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

