func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfrsub.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
