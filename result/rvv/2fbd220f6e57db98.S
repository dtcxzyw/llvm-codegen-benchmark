func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmacc.vv	v8, v16, v12
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfsub.vv	v12, v12, v8
	vfmacc.vv	v8, v16, v12
	ret
