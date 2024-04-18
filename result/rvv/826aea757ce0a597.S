func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 4.0
	vfadd.vf	v8, v8, fa5
	ret
