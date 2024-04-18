func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
