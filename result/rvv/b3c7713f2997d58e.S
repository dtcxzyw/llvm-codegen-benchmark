func0000000000000427:                   # @func0000000000000427
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
