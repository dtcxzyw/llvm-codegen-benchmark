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
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000110:                   # @func0000000000000110
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000176:                   # @func0000000000000176
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000007a:                   # @func000000000000007a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI7_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000090:                   # @func0000000000000090
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000001dc:                   # @func00000000000001dc
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 131072
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI12_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI12_1:
	.word	0xcb189680                      # float -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	flw	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa4
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func000000000000008e:                   # @func000000000000008e
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI14_0:
	.quad	0x40029ba5e353f7cf              # double 2.3260000000000001
.LCPI14_1:
	.quad	0x3fc147ae147ae148              # double 0.13500000000000001
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v24
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI16_0:
	.word	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI17_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI18_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI18_0)
	fld	fa4, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI20_0:
	.word	0x3f333333                      # float 0.699999988
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
.LCPI22_0:
	.quad	0x7f571547652b837f              # double 2.5327372760801261E+305
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI23_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI24_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret
.LCPI27_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000132:                   # @func0000000000000132
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmnor.mm	v8, v18, v17
	vmorn.mm	v0, v8, v16
	ret
func0000000000000112:                   # @func0000000000000112
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v24, v8
	ret
func0000000000000108:                   # @func0000000000000108
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000114:                   # @func0000000000000114
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
func000000000000017a:                   # @func000000000000017a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v20, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
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
