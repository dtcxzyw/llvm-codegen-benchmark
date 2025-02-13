.LCPI0_0:
	.quad	0x4044b212c473c6fc
.LCPI0_1:
	.quad	0xc03970e957377778
.LCPI0_2:
	.quad	0xc0329d70ae54a3de
.LCPI0_3:
	.quad	0x40040d931b28620d
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v0, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_3)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_3)(a0)
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vfmul.vv	v8, v8, v24
	ret

