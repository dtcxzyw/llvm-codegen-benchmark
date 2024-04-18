func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 2.0
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.25
	vfmadd.vf	v8, fa5, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vfmadd.vf	v8, fa5, v12
	ret
