func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v0, v16, v20
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vf	v25, v16, fa5
	vmfgt.vf	v26, v16, fa5
	vmor.mm	v16, v26, v25
	vmand.mm	v0, v16, v24
	fli.d	fa5, nan
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
