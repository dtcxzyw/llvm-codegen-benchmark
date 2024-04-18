.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
