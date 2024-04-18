func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
