.LCPI0_0:
	.quad	0xc023333333333333              # double -9.5999999999999996
.LCPI0_1:
	.quad	0x404b4ccccccccccd              # double 54.600000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vfsub.vv	v8, v8, v24
	ret
