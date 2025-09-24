.LCPI0_0:
	.quad	0x3ff004189374bc6a
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, 4105
	slli	a0, a0, 38
	vfmacc.vf	v16, fa4, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v16, fa5
	ret

