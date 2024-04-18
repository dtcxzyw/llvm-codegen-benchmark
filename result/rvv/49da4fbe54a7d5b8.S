func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
