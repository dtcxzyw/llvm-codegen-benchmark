func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmfge.vf	v12, v8, fa4
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
