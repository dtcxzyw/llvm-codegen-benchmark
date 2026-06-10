.LCPI0_0:
	.quad	0xbfc5c28f5c28f5c3
.LCPI0_1:
	.quad	0x3fceb851eb851eb8
.LCPI0_2:
	.quad	0x3fd47ae147ae147b
func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v0
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmadd.vf	v8, fa5, v24
	ret

