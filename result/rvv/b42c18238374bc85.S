.LCPI0_0:
	.quad	0x405c05131ca58d35
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5
.LCPI0_2:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmv.v.f	v0, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v16, v0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret

