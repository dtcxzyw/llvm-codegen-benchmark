func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v7, v24, v16
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vv	v7, v24, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
.LCPI5_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func00000000000000f2:                   # @func00000000000000f2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v16, v24
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v7, v8
	ret
func00000000000001ae:                   # @func00000000000001ae
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v12, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v12, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
.LCPI16_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
.LCPI17_0:
	.quad	0x4059000000000000              # double 100
func00000000000000ae:                   # @func00000000000000ae
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmfne.vv	v24, v8, v16
	vmorn.mm	v0, v24, v7
	ret
