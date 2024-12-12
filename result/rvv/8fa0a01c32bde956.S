func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v8, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
