func0000000000000002:                   # @func0000000000000002
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret
