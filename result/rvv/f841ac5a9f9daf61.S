func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
