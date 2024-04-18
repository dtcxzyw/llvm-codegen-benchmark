func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
