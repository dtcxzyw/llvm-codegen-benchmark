func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fli.s	fa5, inf
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
