func0000000000000a6b:                   # @func0000000000000a6b
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v17, v12, fa5
	vmnot.m	v12, v17
	vmorn.mm	v12, v12, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
