func0000000000000002:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	fli.s	fa5, 8.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

