.LCPI0_0:
	.quad	0x40b7da5289526cfe
.LCPI0_1:
	.quad	0x409ce1f572b87d47
.LCPI0_2:
	.quad	0x4082b7024619cbc3
.LCPI0_3:
	.quad	0x4048e6d5e1f1349c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	vfmv.v.f	v0, fa4
	fld	fa4, %lo(.LCPI0_3)(a0)
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa5
	vfmacc.vv	v0, v8, v24
	vfmacc.vv	v16, v8, v0
	vfmv.v.f	v24, fa4
	vfmadd.vv	v8, v16, v24
	ret

