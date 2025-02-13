.LCPI0_0:
	.quad	0xbf77a291236668e4
.LCPI0_1:
	.quad	0xbef8ead6120016ac
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v24
	ret

