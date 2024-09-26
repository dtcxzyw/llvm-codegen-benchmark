func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 0.125
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 8.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
