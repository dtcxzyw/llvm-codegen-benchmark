.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fneg.d	fa4, fa4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmadd.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
.LCPI1_1:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vf	v8, fa4, v16
	ret
