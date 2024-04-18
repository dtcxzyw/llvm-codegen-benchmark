func0000000000000002:                   # @func0000000000000002
	lui	a0, 390006
	addi	a0, a0, -1569
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vfmadd.vv	v8, v8, v10
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
