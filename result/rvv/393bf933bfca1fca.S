func00000000000001b6:                   # @func00000000000001b6
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 256.0
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI1_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI1_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa3
	vmor.mm	v0, v16, v17
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI5_0:
	.quad	0x413fffff00000000              # double 2097151
.LCPI5_1:
	.quad	0xc140000000000000              # double -2097152
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 0.00390625
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa3, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa3
	vmor.mm	v0, v16, v17
	ret
.LCPI6_0:
	.quad	0x4059000000000000              # double 100
.LCPI6_1:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret
