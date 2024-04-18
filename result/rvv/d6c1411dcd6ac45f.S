func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v17, v12, fa5
	vmnot.m	v17, v17
	vmorn.mm	v0, v17, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
