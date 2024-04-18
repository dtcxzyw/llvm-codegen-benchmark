func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 3.0
	vfdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
