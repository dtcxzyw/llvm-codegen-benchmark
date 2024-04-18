func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmand.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
