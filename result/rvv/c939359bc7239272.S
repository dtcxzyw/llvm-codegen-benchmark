.LCPI0_0:
	.word	0x3fa6ab48                      # float 1.30210209
.LCPI0_1:
	.word	0xbcfe73a3                      # float -0.0310609993
.LCPI0_2:
	.word	0x3f5c2539                      # float 0.859942972
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfmul.vf	v12, v12, fa4
	vfmul.vf	v8, v8, fa3
	vfadd.vv	v8, v8, v12
	ret
