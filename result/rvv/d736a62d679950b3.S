func0000000000000024:
	lui	a0, 787601
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 265361
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -37
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 263313
	addi	a0, a0, -37
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fneg.s	fa5, fa5
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000042:
	fli.s	fa5, 2.0
	fli.s	fa4, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmv.v.f	v12, fa4
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmv.v.f	v12, fa4
	fneg.s	fa4, fa4
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret

