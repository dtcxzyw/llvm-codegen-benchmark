func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
