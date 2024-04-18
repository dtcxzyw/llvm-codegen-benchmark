func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v20, v16, fa5
	vfmadd.vv	v8, v12, v16
	vmflt.vv	v0, v20, v8
	ret
