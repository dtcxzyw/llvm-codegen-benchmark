func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
