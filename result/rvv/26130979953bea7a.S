func0000000000000000:
	lui	a0, 783184
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	lui	a0, 260944
	addi	a0, a0, 1267
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	ret

