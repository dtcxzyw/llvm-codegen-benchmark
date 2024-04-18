.LCPI0_0:
	.word	0xbcf5c28f                      # float -0.0299999993
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	vfmul.vf	v8, v10, fa5
	ret
