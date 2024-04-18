.LCPI0_0:
	.word	0x40abe76d                      # float 5.37200022
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
