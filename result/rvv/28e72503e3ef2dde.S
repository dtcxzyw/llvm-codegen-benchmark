.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000048:
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
	.quad	0xbf50624dd2f1a9fc
.LCPI1_1:
	.word	0xcb189680
func00000000000000b6:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000090:
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
	.quad	0x41dfffffffc00000
func0000000000000084:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 847872
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret

.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c
func000000000000006a:
	lui	a0, %hi(.LCPI5_0)
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmnot.m	v9, v12
	vmorn.mm	v0, v9, v8
	ret

.LCPI6_0:
	.quad	0x3fee666666666666
func00000000000000a6:
	lui	a0, %hi(.LCPI6_0)
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v12
	vmorn.mm	v0, v9, v8
	ret

func000000000000002e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret

func00000000000000f0:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func00000000000000e2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v20
	ret

.LCPI10_0:
	.quad	0x3fd999999999999a
func00000000000000a8:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, 270080
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret

func000000000000003a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v20, v16
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret

