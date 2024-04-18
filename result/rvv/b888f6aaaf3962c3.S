func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v12, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
