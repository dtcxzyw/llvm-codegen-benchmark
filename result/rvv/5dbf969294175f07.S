.LCPI0_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f
.LCPI0_2:
	.quad	0x4024000000000000
func0000000000000000:
	fli.d	fa5, 0.0625
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v16, fa5, v8
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmul.vf	v8, v16, fa5
	ret

