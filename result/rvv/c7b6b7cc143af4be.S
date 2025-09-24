func0000000000000001:
	lui	a0, 258470
	addi	a0, a0, 701
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vfneg.v	v8, v8
	ret

func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vfneg.v	v8, v8
	ret

