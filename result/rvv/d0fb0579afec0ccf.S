.LCPI0_0:
	.quad	0xbfd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, 8209
	slli	a0, a0, 37
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

