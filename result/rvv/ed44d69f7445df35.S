.LCPI0_0:
	.quad	0x3feff7ced916872b
.LCPI0_1:
	.quad	0x3fe3333333333333
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

.LCPI1_0:
	.quad	0xc024000000000000
.LCPI1_1:
	.quad	0x3fb999999999999a
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

