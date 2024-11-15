.LCPI0_0:
	.quad	0xbf77a291236668e4              # double -0.0057702702964894416
.LCPI0_1:
	.quad	0xbef8ead6120016ac              # double -2.3763016656650163E-5
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f              # double -0.02848174957559851
.LCPI0_3:
	.quad	0xbfd4cd7d691cb913              # double -0.3250421072470015
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_3)
	vfmv.v.f	v24, fa4
	fld	fa4, %lo(.LCPI0_3)(a0)
	vfmul.vv	v0, v8, v8
	vfmacc.vf	v16, fa5, v0
	vfmacc.vv	v24, v0, v16
	vfmv.v.f	v8, fa4
	vfmacc.vv	v8, v0, v24
	ret
