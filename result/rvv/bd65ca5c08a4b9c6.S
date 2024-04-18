func0000000000000394:                   # @func0000000000000394
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v8, v24, fa5
	vmfne.vv	v9, v24, v24
	vmor.mm	v0, v8, v9
	ret
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v8, v24, fa5
	vmfgt.vf	v9, v24, fa4
	vmor.mm	v0, v8, v9
	ret
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v8, v24, fa5
	vmflt.vf	v9, v24, fa4
	vmorn.mm	v0, v8, v9
	ret
