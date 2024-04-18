func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 2.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
