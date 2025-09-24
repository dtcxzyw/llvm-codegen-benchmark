func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfadd.vv	v12, v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	lui	a0, 252392
	addi	a0, a0, 913
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmnot.m	v0, v16
	vfmul.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

