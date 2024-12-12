.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret
func000000000000036c:                   # @func000000000000036c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v0, v8
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
.LCPI4_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000220:                   # @func0000000000000220
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa4
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
func0000000000000264:                   # @func0000000000000264
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmnor.mm	v9, v17, v16
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
.LCPI6_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret
.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI7_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v8, v0
	ret
func0000000000000268:                   # @func0000000000000268
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmor.mm	v16, v25, v24
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret
func00000000000001e0:                   # @func00000000000001e0
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
.LCPI12_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v8, v0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000208:                   # @func0000000000000208
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, 0.5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
.LCPI15_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
