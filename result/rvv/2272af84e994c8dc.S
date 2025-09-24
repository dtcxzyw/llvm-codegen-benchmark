func0000000000000024:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa4, a0
	vfadd.vf	v12, v12, fa4, v0.t
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000042:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	fmv.w.x	fa4, zero
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vmflt.vf	v0, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002c:
	lui	a0, 265361
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000022:
	lui	a0, 277312
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa4, a0
	vfadd.vf	v12, v12, fa4, v0.t
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

