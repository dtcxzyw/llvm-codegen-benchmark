func0000000000000000:
	lui	a0, 261832
	addi	a0, a0, 862
	fmv.w.x	fa5, a0
	lui	a0, 787060
	addi	a0, a0, -651
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfsub.vv	v8, v16, v8
	ret

