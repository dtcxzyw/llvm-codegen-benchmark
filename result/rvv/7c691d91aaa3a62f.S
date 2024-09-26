.LCPI0_0:
	.word	0xbe7ffffc                      # float -0.24999994
.LCPI0_1:
	.word	0x3eaaaaaa                      # float 0.333333313
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
