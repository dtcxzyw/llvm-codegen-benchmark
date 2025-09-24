func0000000000000024:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	addi	a0, a0, -37
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	lui	a0, 265361
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	lui	a0, 277312
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000042:
	lui	a0, 271168
	fmv.w.x	fa5, a0
	lui	a0, 795456
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	lui	a0, 273216
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

