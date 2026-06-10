func0000000000000024:
	lui	a0, 263313
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	vfadd.vf	v8, v8, fa4, v0.t
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000042:
	lui	a0, 263313
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 787601
	vfadd.vf	v8, v8, fa5, v0.t
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

