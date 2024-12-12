func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v7, v24, v16
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vv	v7, v24, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfeq.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
.LCPI5_0:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func00000000000000ae:                   # @func00000000000000ae
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v16, v24
	vmfne.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfle.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfle.vv	v7, v8, v16
	vmflt.vf	v8, v24, fa5
	vmfgt.vf	v9, v24, fa5
	vmor.mm	v8, v9, v8
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func00000000000000b2:                   # @func00000000000000b2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnor.mm	v9, v6, v7
	vmorn.mm	v0, v9, v8
	ret
.LCPI10_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func00000000000000f2:                   # @func00000000000000f2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmfne.vv	v8, v16, v24
	vmor.mm	v9, v6, v7
	vmorn.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v7
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v8, v16
	vmfge.vf	v8, v24, fa5
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
.LCPI17_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
