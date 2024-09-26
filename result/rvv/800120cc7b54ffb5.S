func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v12, fa5
	vmand.mm	v9, v10, v9
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
