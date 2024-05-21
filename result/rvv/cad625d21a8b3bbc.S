.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa4
	vmor.mm	v0, v12, v16
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v20
	ret
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000066:                   # @func0000000000000066
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmflt.vf	v13, v8, fa5
	vmfgt.vf	v14, v8, fa5
	vmor.mm	v8, v14, v13
	vmor.mm	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fneg.s	fa5, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI10_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI11_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmorn.mm	v0, v16, v24
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
func0000000000000057:                   # @func0000000000000057
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI15_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI18_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000099:                   # @func0000000000000099
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmflt.vf	v13, v8, fa5
	vmfgt.vf	v14, v8, fa5
	vmnor.mm	v8, v14, v13
	vmorn.mm	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
.LCPI21_0:
	.word	0x749dc5ae                      # float 1.00000003E+32
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI21_0)
	flw	fa5, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI24_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000089:                   # @func0000000000000089
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v24, v8
	ret
func0000000000000087:                   # @func0000000000000087
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v12, v16, fa5
	fli.s	fa5, inf
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000081:                   # @func0000000000000081
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI28_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI30_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI30_0)
	flw	fa5, %lo(.LCPI30_0)(a0)
	fli.s	fa4, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa4
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func000000000000009b:                   # @func000000000000009b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmfgt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
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
.LCPI35_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI35_0)
	fld	fa5, %lo(.LCPI35_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
