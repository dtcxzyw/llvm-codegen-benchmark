func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v20, v8, v16
	vmflt.vv	v8, v16, v12
	vmand.mm	v0, v20, v8
	ret
