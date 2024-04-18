.LCPI0_0:
	.word	0xb33bbd2e                      # float -4.37113883E-8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfmul.vf	v8, v16, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	ret
