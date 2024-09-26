.LCPI0_0:
	.quad	0x408997e631f8a090              # double 818.98739999999998
.LCPI0_1:
	.quad	0x3fef8a6c50c753f8              # double 0.98564735199999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v8, v16
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v16
	ret
