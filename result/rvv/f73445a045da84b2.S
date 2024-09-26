func00000000000000a6:                   # @func00000000000000a6
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000154:                   # @func0000000000000154
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000132:                   # @func0000000000000132
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmorn.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
