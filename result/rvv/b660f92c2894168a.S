func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
