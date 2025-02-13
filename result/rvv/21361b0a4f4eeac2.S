.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x400921fb54442d18
.LCPI0_2:
	.quad	0x3feffffde7210be9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfdiv.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmul.vf	v8, v8, fa5
	ret

