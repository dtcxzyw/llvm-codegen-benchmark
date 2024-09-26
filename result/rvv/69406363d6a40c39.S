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
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI1_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vf	v8, fa4, v16
	ret
