func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret
