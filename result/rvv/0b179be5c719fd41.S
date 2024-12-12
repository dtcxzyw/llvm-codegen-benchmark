.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000077:                   # @func0000000000000077
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fneg.d	fa5, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmorn.mm	v0, v16, v24
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI6_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000038:                   # @func0000000000000038
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
.LCPI15_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000099:                   # @func0000000000000099
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
.LCPI17_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI18_0:
	.quad	0x4024000000000000              # double 10
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func00000000000000c8:                   # @func00000000000000c8
	fli.d	fa5, 0.75
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000089:                   # @func0000000000000089
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa4
	vmfgt.vf	v25, v8, fa4
	vmfeq.vf	v8, v16, fa5
	vmor.mm	v9, v25, v24
	vmorn.mm	v0, v8, v9
	ret
func0000000000000087:                   # @func0000000000000087
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI28_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmor.mm	v9, v17, v16
	vmor.mm	v0, v9, v8
	ret
