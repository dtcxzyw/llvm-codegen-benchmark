func0000000000000000:
	lui	a0, 260014
	addi	a0, a0, 328
	fmv.w.x	fa5, a0
	lui	a0, 248381
	addi	a0, a0, 1792
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmadd.vf	v8, fa5, v12
	ret

