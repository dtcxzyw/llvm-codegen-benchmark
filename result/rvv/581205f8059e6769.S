.LCPI0_0:
	.quad	0x3f911c2a02320968
.LCPI0_1:
	.quad	0xbe13c626caf35bd9
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vfmul.vf	v16, v24, fa3
	vfmul.vv	v8, v8, v16
	ret

