func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.75
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.25
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	ret

func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 789649
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

