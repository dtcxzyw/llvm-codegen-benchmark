.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
