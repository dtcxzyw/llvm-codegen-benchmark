func0000000000000002:                   # @func0000000000000002
	lui	a0, 801600
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 801600
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 272128
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
