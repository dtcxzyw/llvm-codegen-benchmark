.LCPI0_0:
	.quad	0x3feffffde7210be9
.LCPI0_1:
	.quad	0xbff000010c6f7a0b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa3
	vfmacc.vf	v16, fa5, v8
	vfmv.v.f	v8, fa4
	vmerge.vvm	v8, v8, v16, v0
	ret

