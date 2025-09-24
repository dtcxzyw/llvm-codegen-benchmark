func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	lui	a0, 263313
	addi	a0, a0, -37
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

