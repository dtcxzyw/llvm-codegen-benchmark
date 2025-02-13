.LCPI0_0:
	.quad	0xc023333333333333
.LCPI0_1:
	.quad	0x404b4ccccccccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v8, v24
	ret

