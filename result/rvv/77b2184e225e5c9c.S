func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
