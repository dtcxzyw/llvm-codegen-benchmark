.LCPI0_0:
	.quad	0xbfa999999999999a
.LCPI0_1:
	.quad	0x3fee666666666666
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v24, fa5
	ret

