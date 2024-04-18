func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
