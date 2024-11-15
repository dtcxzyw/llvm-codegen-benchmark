func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v8, v8, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa4
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v8, v8, v13
	vmor.mm	v0, v0, v8
	ret
