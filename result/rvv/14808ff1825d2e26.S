.LCPI0_0:
	.quad	0x4190b07600000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

