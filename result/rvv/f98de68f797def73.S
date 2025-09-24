func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 771772
	addi	a0, a0, -1359
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

