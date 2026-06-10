.LCPI0_0:
	.quad	0x3feffffde7210be9
.LCPI0_1:
	.quad	0xbff000010c6f7a0b
func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v16, fa5, v8
	vmerge.vvm	v8, v24, v16, v0
	ret

