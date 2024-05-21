func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa4
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
