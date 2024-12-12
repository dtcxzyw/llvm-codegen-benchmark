func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret
