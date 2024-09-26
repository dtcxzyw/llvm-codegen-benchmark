func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	ret
