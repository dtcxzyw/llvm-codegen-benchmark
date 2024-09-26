.LCPI0_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v8
	vfmul.vf	v8, v16, fa3
	ret
