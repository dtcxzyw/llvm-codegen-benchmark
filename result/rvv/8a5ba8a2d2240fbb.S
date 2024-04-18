func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v8, v16
	fli.d	fa5, 1.5
	vfmacc.vf	v8, fa5, v16
	ret
