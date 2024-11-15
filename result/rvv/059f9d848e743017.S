func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v16, v17
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
