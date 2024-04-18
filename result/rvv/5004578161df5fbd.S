func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 0.25
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	ret
