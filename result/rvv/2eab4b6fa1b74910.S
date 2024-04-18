func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v17, v0
	vmand.mm	v9, v17, v16
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
