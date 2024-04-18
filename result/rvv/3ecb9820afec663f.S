func00000000000000b2:                   # @func00000000000000b2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmxnor.mm	v8, v16, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmxor.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
