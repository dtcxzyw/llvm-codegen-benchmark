func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v12
	vfmacc.vf	v16, fa5, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v16, fa5
	ret
