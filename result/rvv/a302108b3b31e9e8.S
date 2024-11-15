func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v8, v12
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmnot.m	v12, v12
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
