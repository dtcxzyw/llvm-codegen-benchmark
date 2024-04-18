func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
