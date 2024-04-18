func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5
	ret
