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
	vfmadd.vf	v12, fa5, v16
	vfmul.vf	v8, v8, fa4
	vfmul.vv	v8, v8, v12
	ret

