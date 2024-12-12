.LCPI0_0:
	.quad	0x40d85989c85a0509              # double 24934.152853493611
.LCPI0_1:
	.quad	0x40c8bc4a4e440b07              # double 12664.58051348246
.LCPI0_2:
	.quad	0x40b7da5289526cfe              # double 6106.3224078670592
.LCPI0_3:
	.quad	0x409ce1f572b87d47              # double 1848.489695437094
.LCPI0_4:
	.quad	0x4082b7024619cbc3              # double 598.87611026909906
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_3)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v24, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_4)
	vfmv.v.f	v0, fa5
	fld	fa5, %lo(.LCPI0_4)(a0)
	vfmacc.vf	v16, fa4, v8
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v0, v16
	ret
