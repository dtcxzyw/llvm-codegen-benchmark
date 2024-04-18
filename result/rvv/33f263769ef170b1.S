func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
