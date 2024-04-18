func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
