func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v16, 0, v0
	vfabs.v	v8, v8
	ret
