func00000000000000a6:                   # @func00000000000000a6
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
