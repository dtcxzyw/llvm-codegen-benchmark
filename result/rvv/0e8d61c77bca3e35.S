func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v8, v0
	ret
