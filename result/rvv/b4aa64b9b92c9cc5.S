.LCPI0_0:
	.quad	0x404c000000000000
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	vfmv.v.f	v0, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmacc.vf	v0, fa5, v24
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vfmul.vv	v8, v8, v24
	ret

