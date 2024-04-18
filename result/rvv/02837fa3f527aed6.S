func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v12, v12, v16
	vfmacc.vv	v8, v12, v12
	ret
