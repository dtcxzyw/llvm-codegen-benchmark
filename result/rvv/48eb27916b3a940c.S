func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v16, v0, v24
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret
.LCPI5_0:
	.quad	0x4076800000000000              # double 360
.LCPI5_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v16, v17
	ret
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func00000000000000bd:                   # @func00000000000000bd
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmorn.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
