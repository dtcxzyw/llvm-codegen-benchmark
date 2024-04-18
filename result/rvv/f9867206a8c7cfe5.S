func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
