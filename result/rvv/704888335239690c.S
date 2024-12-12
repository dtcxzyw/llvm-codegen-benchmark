func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
