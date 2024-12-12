func00000000000000f0:                   # @func00000000000000f0
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000010e:                   # @func000000000000010e
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI4_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000110:                   # @func0000000000000110
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI8_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI9_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI10_0:
	.quad	0xc086200000000000              # double -708
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	bseti	a0, zero, 50
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI11_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI11_1:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa4
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI12_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000012a:                   # @func000000000000012a
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI12_0)
	fld	fa4, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmfle.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
.LCPI13_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
.LCPI13_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa4
	vmor.mm	v0, v16, v24
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI15_0:
	.quad	0x4012000000000000              # double 4.5
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI16_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa4
	vmfgt.vf	v25, v8, fa4
	vmfge.vf	v8, v16, fa5
	vmnor.mm	v9, v25, v24
	vmorn.mm	v0, v9, v8
	ret
.LCPI17_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000132:                   # @func0000000000000132
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmnor.mm	v9, v17, v16
	vmorn.mm	v0, v9, v8
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000174:                   # @func0000000000000174
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
.LCPI21_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI21_0)
	fld	fa4, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI23_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI24_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	lui	a0, %hi(.LCPI24_1)
	fld	fa4, %lo(.LCPI24_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000134:                   # @func0000000000000134
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmor.mm	v16, v25, v24
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI28_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa4
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v0, v9, v8
	ret
.LCPI29_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI31_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI32_0:
	.quad	0xc066800000000000              # double -180
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI32_0)
	fld	fa5, %lo(.LCPI32_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func00000000000000c2:                   # @func00000000000000c2
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
func000000000000017a:                   # @func000000000000017a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000102:                   # @func0000000000000102
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func00000000000000e4:                   # @func00000000000000e4
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func00000000000000f2:                   # @func00000000000000f2
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v24, v8
	ret
func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
