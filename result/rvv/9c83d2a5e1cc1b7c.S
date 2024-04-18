func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v8
	fli.s	fa5, 0.5
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v12, fa4
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
