.LCPI0_0:
	.word	0x3fc90fdb
.LCPI0_1:
	.word	0x40490fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfrsub.vf	v8, v8, fa5
	ret

