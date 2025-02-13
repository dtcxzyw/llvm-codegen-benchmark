.LCPI0_0:
	.quad	0x403b2147ae147ae1
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfrsub.vf	v8, v8, fa5
	ret

