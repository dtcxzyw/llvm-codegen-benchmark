func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	ret
