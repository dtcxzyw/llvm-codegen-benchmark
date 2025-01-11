.LCPI0_0:
	.word	0x3b368d31
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret

