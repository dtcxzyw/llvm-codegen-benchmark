func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfsub.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfsub.vv	v8, v12, v8
	ret
