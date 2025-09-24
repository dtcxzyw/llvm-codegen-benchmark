func0000000000000000:
	fli.s	fa5, 0.5
	lui	a0, 770621
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

