.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
.LCPI0_1:
	.quad	0x4071af0be0ded289              # double 282.94040000000001
.LCPI0_2:
	.quad	0x3f08b0c856bdc946              # double 4.7093499999999999E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa3, v8
	vfadd.vv	v8, v24, v16
	ret
