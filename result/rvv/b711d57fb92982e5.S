func0000000000000004:
	lui	a0, 261265
	fli.s	fa5, 0.5
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfrsub.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vfrsub.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

