func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI10_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ea:                   # @func00000000000000ea
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI13_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000063:                   # @func0000000000000063
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI13_0)
	fld	fa4, %lo(.LCPI13_0)(a0)
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmand.mm	v16, v16, v0
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI16_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI17_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func00000000000000bb:                   # @func00000000000000bb
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000004a:                   # @func000000000000004a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
.LCPI23_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI23_0)
	fld	fa4, %lo(.LCPI23_0)(a0)
	vmfge.vf	v20, v16, fa5
	vmandn.mm	v16, v0, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
