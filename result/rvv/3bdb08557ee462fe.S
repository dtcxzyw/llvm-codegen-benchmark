.LCPI0_0:
	.quad	0xbfc5c28f5c28f5c3
.LCPI0_1:
	.quad	0x3fceb851eb851eb8
.LCPI0_2:
	.quad	0x3fd47ae147ae147b
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa2, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vf	v0, fa4, v24
	vfmacc.vf	v0, fa3, v16
	vfmadd.vf	v8, fa2, v0
	ret

