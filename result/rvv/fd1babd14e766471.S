.LCPI0_0:
	.quad	0xc049000000000000
.LCPI0_1:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	ret

