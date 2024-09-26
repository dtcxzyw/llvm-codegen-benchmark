.LCPI0_0:
	.word	0x3fec835e                      # float 1.84775901
.LCPI0_1:
	.word	0xc0273d75                      # float -2.61312604
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfsub.vv	v8, v16, v8
	ret
