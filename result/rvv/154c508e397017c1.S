func0000000000000010:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3fb99999a0000000
.LCPI2_1:
	.quad	0x3fe6666660000000
func0000000000000016:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmorn.mm	v0, v0, v16
	ret

