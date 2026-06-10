.LCPI0_0:
	.quad	0xbf77a291236668e4
.LCPI0_1:
	.quad	0xbef8ead6120016ac
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_3:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v0, fa5
	lui	a0, %hi(.LCPI0_3)
	fld	fa5, %lo(.LCPI0_3)(a0)
	vfmv.v.f	v16, fa5
	vfmul.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v8
	vfmacc.vv	v0, v8, v24
	vfmacc.vv	v16, v8, v0
	vmv.v.v	v8, v16
	ret

