func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
