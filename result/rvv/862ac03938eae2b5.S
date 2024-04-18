func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmacc.vv	v8, v16, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmacc.vv	v8, v16, v12
	ret
