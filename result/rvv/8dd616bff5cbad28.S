func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v12, v12, fa5, v0
	vmor.mm	v0, v10, v8
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
