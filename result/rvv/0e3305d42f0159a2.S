func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	ret
