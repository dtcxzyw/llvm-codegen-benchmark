.LCPI0_0:
	.word	0x4037ae14
.LCPI0_1:
	.word	0xbe8ccccd
func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fneg.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vfadd.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa3
	ret

