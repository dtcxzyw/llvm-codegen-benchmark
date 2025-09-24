func0000000000000000:
	lui	a0, 248048
	addi	a0, a0, -1483
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret

