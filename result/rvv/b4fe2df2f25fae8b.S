func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v12, fa5, v16
	vfsub.vv	v8, v12, v8
	ret
