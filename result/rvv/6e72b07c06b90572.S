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
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI9_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI9_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
.LCPI10_0:
	.quad	0x4038000000000000              # double 24
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
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI11_1:
	.quad	0xc16312d000000000              # double -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	ret
.LCPI13_0:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI13_1:
	.word	0x3f8147ae                      # float 1.00999999
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	flw	fa4, %lo(.LCPI13_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmfle.vf	v13, v8, fa4
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func0000000000000090:                   # @func0000000000000090
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI15_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000116:                   # @func0000000000000116
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa4
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000114:                   # @func0000000000000114
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI17_0:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
.LCPI17_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	lui	a0, %hi(.LCPI17_1)
	fld	fa4, %lo(.LCPI17_1)(a0)
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
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI20_0:
	.quad	0x433eb208c2dc0000              # double 8.64E+15
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
.LCPI21_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI22_0:
	.quad	0x4130ffff00000000              # double 1114111
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
.LCPI23_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000182:                   # @func0000000000000182
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI24_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI24_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	lui	a0, %hi(.LCPI24_1)
	fld	fa4, %lo(.LCPI24_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
.LCPI25_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI26_0:
	.quad	0xbff004189374bc6a              # double -1.0009999999999999
.LCPI26_1:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	lui	a0, %hi(.LCPI26_1)
	fld	fa4, %lo(.LCPI26_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
func0000000000000158:                   # @func0000000000000158
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI28_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI28_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	lui	a0, %hi(.LCPI28_1)
	fld	fa4, %lo(.LCPI28_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
