.LCPI0_0:
	.quad	0x3feffffde7210be9
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret

