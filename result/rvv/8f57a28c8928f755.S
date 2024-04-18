func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v6, v24, fa5
	vmor.mm	v0, v6, v7
	vmerge.vvm	v8, v16, v8, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v6, v24, fa5
	vmorn.mm	v0, v7, v6
	vmerge.vvm	v8, v16, v8, v0
	ret
