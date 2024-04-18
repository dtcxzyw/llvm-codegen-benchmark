.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v16, v17
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
