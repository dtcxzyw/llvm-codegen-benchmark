.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x3ed2fcc27d8f32a0              # double 4.526935264825713E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
