func0000000000000000:
	fli.s	fa5, -1.0
	lui	a0, 780288
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	addi	a0, a0, -4
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

