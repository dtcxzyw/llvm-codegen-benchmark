func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	lui	a0, 258748
	addi	a0, a0, -1316
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

