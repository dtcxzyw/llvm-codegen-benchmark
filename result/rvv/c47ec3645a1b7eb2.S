func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
