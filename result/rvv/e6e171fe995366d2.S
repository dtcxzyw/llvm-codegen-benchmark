func0000000000000114:                   # @func0000000000000114
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
