func0000000000000000:
	lui	a0, 261832
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	addi	a0, a0, 862
	fmv.w.x	fa5, a0
	lui	a0, 787060
	addi	a0, a0, -651
	vfmul.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

