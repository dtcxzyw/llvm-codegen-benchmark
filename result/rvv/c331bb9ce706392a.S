func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v16, fa5, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v16, fa5, v12
	vmflt.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v16, fa5, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret
