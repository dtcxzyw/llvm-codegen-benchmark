func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vfmul.vv	v8, v12, v8
	ret
