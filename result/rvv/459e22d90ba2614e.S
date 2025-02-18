.LCPI0_0:
	.quad	0x4076d00000000000
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	ret

