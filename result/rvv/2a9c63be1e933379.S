func0000000000000000:
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	ret

