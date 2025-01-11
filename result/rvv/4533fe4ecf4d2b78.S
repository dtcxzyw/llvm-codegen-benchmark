.LCPI0_0:
	.quad	0x40896cc2f8d24845
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v8, v24
	vfmul.vv	v8, v8, v16
	ret

