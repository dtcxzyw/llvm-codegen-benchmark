func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	lui	a0, 246333
	vfmul.vf	v8, v8, fa5
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

