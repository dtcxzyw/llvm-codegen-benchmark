func0000000000000108:                   # @func0000000000000108
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000350:                   # @func0000000000000350
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa4
	vmorn.mm	v9, v10, v9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
