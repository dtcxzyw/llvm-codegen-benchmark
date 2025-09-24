func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 260944
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

