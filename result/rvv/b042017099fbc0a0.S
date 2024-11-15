func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
