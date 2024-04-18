func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	fli.s	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret
