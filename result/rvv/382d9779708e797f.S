func0000000000000002:                   # @func0000000000000002
	lui	a0, 390006
	addi	a0, a0, -1569
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vfmul.vv	v12, v10, v8
	fli.s	fa5, 1.5
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v10, v12
	ret
