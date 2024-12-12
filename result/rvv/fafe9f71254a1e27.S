.LCPI0_0:
	.quad	0xc042800000000000              # double -37
.LCPI0_1:
	.quad	0x4032000000000000              # double 18
.LCPI0_2:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vfmv.v.f	v0, fa3
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret
