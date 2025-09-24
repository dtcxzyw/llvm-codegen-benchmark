func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fli.s	fa5, -1.0
	lui	a0, 263313
	vfadd.vf	v12, v12, fa5
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

