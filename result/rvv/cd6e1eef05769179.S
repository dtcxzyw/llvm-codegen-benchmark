func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v8, v24, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v9, v24, fa5
	vmor.mm	v0, v8, v9
	ret

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
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
	.quad	0x3cb0000000000000
func0000000000000242:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vv	v24, v16, v8
	vmfne.vv	v8, v24, v24
	vmflt.vf	v9, v24, fa5
	vmor.mm	v0, v8, v9
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d
func00000000000001a8:
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

