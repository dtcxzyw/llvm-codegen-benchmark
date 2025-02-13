.LCPI0_0:
	.quad	0xc042800000000000
.LCPI0_1:
	.quad	0x4032000000000000
.LCPI0_2:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret

