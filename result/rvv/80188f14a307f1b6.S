.LCPI0_0:
	.word	0x3d3851ec                      # float 0.0450000018
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vfrdiv.vf	v10, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
