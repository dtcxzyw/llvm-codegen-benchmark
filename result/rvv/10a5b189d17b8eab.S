func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.5
	vfmul.vf	v8, v8, fa5
	ret
