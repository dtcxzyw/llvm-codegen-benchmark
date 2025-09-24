func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 524288
	fmv.w.x	fa5, a0
	lui	a0, 248381
	addi	a0, a0, 1802
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

