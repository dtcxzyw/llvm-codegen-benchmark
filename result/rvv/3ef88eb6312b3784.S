func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmerge.vvm	v8, v8, v16, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret
