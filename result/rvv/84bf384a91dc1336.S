func0000000000000000:                   # @func0000000000000000
	lui	a0, 284176
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, -1.0
	vfadd.vf	v8, v16, fa5
	ret
