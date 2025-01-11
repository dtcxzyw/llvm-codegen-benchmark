.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

