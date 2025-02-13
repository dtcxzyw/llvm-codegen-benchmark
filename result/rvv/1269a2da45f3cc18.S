.LCPI0_0:
	.word	0x40abe76d
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v8
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

