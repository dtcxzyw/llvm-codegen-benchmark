func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfadd.vv	v8, v8, v16
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
