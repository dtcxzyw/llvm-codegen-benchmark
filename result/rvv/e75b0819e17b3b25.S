func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 259973
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	addi	a0, a0, 491
	vfadd.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

