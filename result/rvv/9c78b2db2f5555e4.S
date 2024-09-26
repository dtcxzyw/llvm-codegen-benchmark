.LCPI0_0:
	.quad	0x405c05131ca58d35              # double 112.0792914978709
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5              # double 221.21359616993109
.LCPI0_2:
	.quad	0x406b869ea974c7e9              # double 220.20686791237611
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfmacc.vv	v24, v16, v0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v16, v0
	vfmul.vv	v8, v24, v8
	ret
