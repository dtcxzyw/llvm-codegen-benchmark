func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 1.5
	vmerge.vvm	v12, v16, v12, v0
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
