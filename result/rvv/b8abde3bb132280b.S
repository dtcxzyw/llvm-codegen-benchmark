func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v9, v10, fa5
	vmand.mm	v9, v0, v9
	vmv.v.i	v10, 1
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, -1, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
