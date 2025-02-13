.LCPI0_0:
	.word	0x3f11a7b9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	ret

