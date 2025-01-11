.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmul.vv	v0, v8, v8
	vfmacc.vv	v24, v0, v16
	vfmv.v.f	v8, fa4
	vfmacc.vv	v8, v0, v24
	ret

