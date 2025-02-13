.LCPI0_0:
	.quad	0xc031000000000000
.LCPI0_1:
	.quad	0x4026000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v0, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vf	v0, fa4, v8
	vfmul.vv	v8, v0, v16
	ret

