func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v20
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI12_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret
.LCPI15_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI17_0:
	.word	0xbff70a3d                      # float -1.92999995
.LCPI17_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI17_0)
	flw	fa5, %lo(.LCPI17_0)(a0)
	lui	a0, %hi(.LCPI17_1)
	fld	fa4, %lo(.LCPI17_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v20
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret
.LCPI25_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000076:                   # @func0000000000000076
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v24
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000008b:                   # @func000000000000008b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
func0000000000000064:                   # @func0000000000000064
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI29_0:
	.quad	0x3e7000000102f4fd              # double 5.9604645000000006E-8
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI31_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI31_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
	lui	a0, %hi(.LCPI31_1)
	fld	fa4, %lo(.LCPI31_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmandn.mm	v0, v24, v16
	ret
func00000000000000bb:                   # @func00000000000000bb
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000007c:                   # @func000000000000007c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
