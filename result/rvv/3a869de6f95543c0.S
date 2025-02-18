func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfrdiv.vf	v8, v8, fa5
	lui	a0, 278880
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

