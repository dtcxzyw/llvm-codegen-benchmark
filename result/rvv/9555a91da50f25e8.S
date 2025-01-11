.LCPI0_0:
	.quad	0xbf77a291236668e4
.LCPI0_1:
	.quad	0xbef8ead6120016ac
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmul.vv	v24, v8, v8
	vfmacc.vf	v16, fa4, v24
	vfmv.v.f	v8, fa3
	vfmacc.vv	v8, v24, v16
	ret

