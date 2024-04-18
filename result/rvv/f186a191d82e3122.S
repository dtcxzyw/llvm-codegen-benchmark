func0000000000000147:                   # @func0000000000000147
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v8
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v8
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v8
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
