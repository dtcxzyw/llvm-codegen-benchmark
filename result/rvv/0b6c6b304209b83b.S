func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	fli.d	fa4, -1.0
	vfmerge.vfm	v16, v16, fa4, v0
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret
