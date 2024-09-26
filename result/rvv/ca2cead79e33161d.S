func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v13, v0, v12
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vmorn.mm	v12, v0, v12
	vmv1r.v	v0, v13
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v16, v0
	ret
