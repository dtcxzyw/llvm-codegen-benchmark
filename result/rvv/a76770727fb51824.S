func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
