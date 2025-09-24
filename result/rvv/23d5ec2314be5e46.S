func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	lui	a0, 255550
	addi	a0, a0, -1992
	vfmul.vv	v8, v8, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

