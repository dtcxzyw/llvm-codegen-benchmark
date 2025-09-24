func0000000000000004:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 263313
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

