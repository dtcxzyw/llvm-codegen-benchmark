.LCPI0_0:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	fli.d	fa5, 0.125
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0xbfd3333333333333
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

