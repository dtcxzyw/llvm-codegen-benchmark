func0000000000000050:                   # @func0000000000000050
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v13
	ret
