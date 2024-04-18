func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	vfmul.vv	v8, v8, v8
	ret
