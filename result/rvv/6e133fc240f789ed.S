.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
.LCPI0_1:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa3
	ret
