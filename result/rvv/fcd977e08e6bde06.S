.LCPI0_0:
	.word	0xbfafe553
.LCPI0_1:
	.word	0x4005d902
.LCPI0_2:
	.word	0xbe2b8226
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmul.vv	v12, v12, v8
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfadd.vf	v8, v8, fa5
	ret

