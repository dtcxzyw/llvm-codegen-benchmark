func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v0, v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
