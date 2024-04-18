.LCPI0_0:
	.word	0xbf2f357e                      # float -0.684409976
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfwadd.wv	v8, v8, v16
	ret
