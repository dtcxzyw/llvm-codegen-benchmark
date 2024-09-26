func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfsub.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
