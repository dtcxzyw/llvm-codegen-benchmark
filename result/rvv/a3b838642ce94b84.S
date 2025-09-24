func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 254512
	addi	a0, a0, -1661
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	lui	a0, 246333
	addi	a0, a0, 1802
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

