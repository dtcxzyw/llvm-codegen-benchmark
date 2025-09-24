func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 258330
	addi	a0, a0, 1977
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	ret

