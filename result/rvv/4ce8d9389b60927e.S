func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	lui	a0, 278880
	vmerge.vxm	v8, v8, a0, v0
	ret
