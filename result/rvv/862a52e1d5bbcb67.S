.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI1_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
.LCPI1_1:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI2_0:
	.quad	0x4037000000000000              # double 23
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fneg.s	fa5, fa5
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a0, 276832
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret
func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
.LCPI7_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI7_1:
	.word	0xb58637bd                      # float -9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	flw	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmandn.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
.LCPI10_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI10_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000d3:                   # @func00000000000000d3
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret
.LCPI11_0:
	.quad	0x40dfffc000000000              # double 32767
func00000000000000ca:                   # @func00000000000000ca
	fli.d	fa5, 32768.0
	lui	a0, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a0)
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
func00000000000000db:                   # @func00000000000000db
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
.LCPI13_0:
	.word	0x3c23d70a                      # float 0.00999999977
.LCPI13_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000052:                   # @func0000000000000052
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	flw	fa4, %lo(.LCPI13_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmandn.mm	v0, v13, v12
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	lui	a0, 283576
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI15_0:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmandn.mm	v0, v8, v16
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000027:                   # @func0000000000000027
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI19_0:
	.quad	0x3e7000000102f4fd              # double 5.9604645000000006E-8
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa4
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000003d:                   # @func000000000000003d
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
