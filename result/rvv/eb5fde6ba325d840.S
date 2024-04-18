func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
