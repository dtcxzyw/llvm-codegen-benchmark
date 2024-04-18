func000000000000014c:                   # @func000000000000014c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000108:                   # @func0000000000000108
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
