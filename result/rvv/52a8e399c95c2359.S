func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.5
	fneg.s	fa5, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 2.5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 786079
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	addi	a0, a0, -1130
	fmv.w.x	fa5, a0
	lui	a0, 259510
	addi	a0, a0, -385
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

