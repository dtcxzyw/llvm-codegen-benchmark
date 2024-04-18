func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v24, v16, fa5
	vfmadd.vv	v8, v24, v16
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret
