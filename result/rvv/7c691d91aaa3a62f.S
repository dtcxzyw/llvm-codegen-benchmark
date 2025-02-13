.LCPI0_0:
	.word	0xbe7ffffc
.LCPI0_1:
	.word	0x3eaaaaaa
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	ret

