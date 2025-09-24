func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, 271168
	fmv.w.x	fa5, a0
	lui	a0, 273216
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa5, v0.t
	ret

