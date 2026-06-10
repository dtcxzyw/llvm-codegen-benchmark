.LCPI0_0:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	lui	a0, 1032265
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

