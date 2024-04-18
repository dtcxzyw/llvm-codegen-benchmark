func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, -1, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
