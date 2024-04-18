func000000000000000f:                   # @func000000000000000f
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret
