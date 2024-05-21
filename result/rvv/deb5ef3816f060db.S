.LCPI0_0:
	.word	0xbc188b0d                      # float -0.00931049604
.LCPI0_1:
	.word	0x3d5541c9                      # float 0.0520646907
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa3
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
