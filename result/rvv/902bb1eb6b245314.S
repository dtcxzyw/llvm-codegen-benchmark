func0000000000000044:                   # @func0000000000000044
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmand.mm	v24, v0, v24
	vmflt.vv	v25, v16, v8
	vmand.mm	v0, v24, v25
	ret
