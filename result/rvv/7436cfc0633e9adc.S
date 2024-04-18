func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, 0.5
	vfadd.vf	v8, v16, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, 0.5
	vfadd.vf	v8, v16, fa5
	ret
