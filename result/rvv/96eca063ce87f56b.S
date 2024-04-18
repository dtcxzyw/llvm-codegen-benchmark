func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v21, v8, fa5
	vmand.mm	v0, v21, v20
	vfmul.vv	v12, v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
