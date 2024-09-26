.LCPI0_0:
	.word	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v10, v8
	vfmul.vf	v8, v8, fa5
	ret
