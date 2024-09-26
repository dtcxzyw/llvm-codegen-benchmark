.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI1_1:
	.word	0xcb189680                      # float -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa4
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI2_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI6_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret
func00000000000000f0:                   # @func00000000000000f0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v20
	ret
.LCPI10_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	lui	a0, 270080
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
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
