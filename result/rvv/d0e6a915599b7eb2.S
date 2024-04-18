func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
