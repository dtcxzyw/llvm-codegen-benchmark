func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa4
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
