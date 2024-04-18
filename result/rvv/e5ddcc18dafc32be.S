func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v17, v12, fa5
	vmand.mm	v0, v16, v17
	vmerge.vvm	v8, v8, v12, v0
	ret
