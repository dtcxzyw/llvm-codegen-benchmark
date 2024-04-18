func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa4, 0.5
	vmflt.vf	v0, v8, fa4
	vfrsub.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa4, 0.5
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	vfrsub.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
