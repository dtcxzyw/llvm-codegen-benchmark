func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmor.mm	v16, v0, v16
	vmor.mm	v16, v16, v17
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
