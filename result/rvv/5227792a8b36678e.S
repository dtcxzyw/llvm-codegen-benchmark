.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
func0000000000000000:
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v8, fa4
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

