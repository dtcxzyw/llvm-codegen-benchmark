.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
.LCPI0_1:
	.word	0xbdcccccd                      # float -0.100000001
.LCPI0_2:
	.word	0x3df5c28f                      # float 0.119999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmacc.vf	v12, fa4, v8
	vfmul.vf	v8, v12, fa3
	ret
