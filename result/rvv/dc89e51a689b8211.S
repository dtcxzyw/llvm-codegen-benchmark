.LCPI0_0:
	.quad	0xbfe051eb851eb852
.LCPI0_1:
	.quad	0xbf40b630b6666666
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

