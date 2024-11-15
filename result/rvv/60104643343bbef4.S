.LCPI0_0:
	.word	0x2b8cbccc                      # float 9.99999996E-13
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa4
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 278632
	fmv.w.x	fa5, a0
	lui	a0, 279800
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 278632
	fmv.w.x	fa5, a0
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
