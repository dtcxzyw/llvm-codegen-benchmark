func0000000000000000:
	lui	a0, 782550
	addi	a0, a0, 649
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

