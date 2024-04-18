func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v8, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
