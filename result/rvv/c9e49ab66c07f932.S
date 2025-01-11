.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

