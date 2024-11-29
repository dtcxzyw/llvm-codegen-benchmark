func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v13, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v0, v0, v12
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmorn.mm	v0, v13, v12
	vmerge.vvm	v8, v8, v16, v0
	ret
