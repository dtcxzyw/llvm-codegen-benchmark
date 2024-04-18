func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
