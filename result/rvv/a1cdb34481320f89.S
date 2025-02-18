.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI0_1:
	.quad	0x3ff921fb54442d18
.LCPI0_2:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v16
	ret

