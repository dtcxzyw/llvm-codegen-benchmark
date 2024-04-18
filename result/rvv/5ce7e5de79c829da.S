func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret
.LCPI1_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI1_1:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret
