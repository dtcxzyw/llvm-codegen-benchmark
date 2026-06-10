func0000000000000000:
	lui	a0, 784199
	addi	a0, a0, 1906
	fmv.w.x	fa5, a0
	lui	a0, 785150
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	addi	a0, a0, 1363
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	lui	a0, 262238
	vfmul.vv	v12, v12, v8
	addi	a0, a0, -1790
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

