.LCPI0_0:
	.quad	0x3feff7ced916872b
.LCPI0_1:
	.quad	0x3fe3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	lui	a0, 1044489
	slli	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v10, fa5, v8
	vmv.v.v	v8, v10
	ret

