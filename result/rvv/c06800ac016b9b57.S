func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmul.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	ret
