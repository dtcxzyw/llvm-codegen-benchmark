func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfmacc.vf	v12, fa5, v8
	vfabs.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 2.0
	vfmacc.vf	v12, fa5, v8
	vfabs.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	vfabs.v	v8, v12
	ret
