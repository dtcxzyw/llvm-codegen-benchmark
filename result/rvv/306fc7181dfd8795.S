func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v12, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5
	lui	a0, 278880
	vmerge.vxm	v8, v8, a0, v0
	ret

