func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v12, v12, v8
	vfmul.vv	v8, v8, v12
	ret
