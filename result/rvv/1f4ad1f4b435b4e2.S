.LCPI0_0:
	.quad	0x414282f980000000              # double 2426355
.LCPI0_1:
	.quad	0x414189fd00000000              # double 2298874
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
func0000000000000110:                   # @func0000000000000110
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa4
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000184:                   # @func0000000000000184
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
func0000000000000194:                   # @func0000000000000194
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
func0000000000000148:                   # @func0000000000000148
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
func0000000000000050:                   # @func0000000000000050
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI10_0:
	.quad	0x4049000000000000              # double 50
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI11_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI12_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI12_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI13_1:
	.quad	0xc16312d000000000              # double -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
func0000000000000090:                   # @func0000000000000090
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI15_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmfeq.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret
.LCPI16_0:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
.LCPI16_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
func0000000000000094:                   # @func0000000000000094
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI18_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI18_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
.LCPI19_0:
	.quad	0x4059000000000000              # double 100
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
.LCPI20_0:
	.quad	0x4066800000000000              # double 180
func00000000000000d0:                   # @func00000000000000d0
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI20_0)
	fld	fa4, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmfeq.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
func0000000000000096:                   # @func0000000000000096
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000158:                   # @func0000000000000158
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI23_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000068:                   # @func0000000000000068
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret
.LCPI24_0:
	.quad	0x433eb208c2dc0000              # double 8.64E+15
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa4
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v18, v8
	ret
.LCPI25_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI26_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000182:                   # @func0000000000000182
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI27_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI27_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	lui	a0, %hi(.LCPI27_1)
	fld	fa4, %lo(.LCPI27_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
.LCPI28_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI29_0:
	.quad	0xbff004189374bc6a              # double -1.0009999999999999
.LCPI29_1:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	lui	a0, %hi(.LCPI29_1)
	fld	fa4, %lo(.LCPI29_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	lui	a0, %hi(.LCPI30_1)
	fld	fa4, %lo(.LCPI30_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
