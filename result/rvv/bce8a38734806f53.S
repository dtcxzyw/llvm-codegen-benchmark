func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
