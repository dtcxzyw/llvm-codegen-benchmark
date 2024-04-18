func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v12, v12, v12
	vfadd.vv	v8, v12, v8
	ret
