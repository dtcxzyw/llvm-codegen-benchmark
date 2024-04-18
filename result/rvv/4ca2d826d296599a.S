func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret
