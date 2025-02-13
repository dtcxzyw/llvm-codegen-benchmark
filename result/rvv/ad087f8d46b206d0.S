.LCPI0_0:
	.word	0xbd23d70a
.LCPI0_1:
	.word	0x3b808081
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa4
	vfmacc.vv	v8, v16, v12
	ret

