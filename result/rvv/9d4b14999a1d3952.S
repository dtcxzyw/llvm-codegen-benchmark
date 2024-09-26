func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 3.0
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret
