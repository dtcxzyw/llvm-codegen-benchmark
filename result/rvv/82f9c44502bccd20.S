.LCPI0_0:
	.word	0xbef5c28f
.LCPI0_1:
	.word	0x3f372c24
.LCPI0_2:
	.word	0x3e038026
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfmul.vf	v8, v8, fa5
	ret

