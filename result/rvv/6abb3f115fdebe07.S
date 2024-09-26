func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v16, v12, v0
	ret
