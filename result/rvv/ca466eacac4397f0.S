.LCPI0_0:
	.word	0xbb808081                      # float -0.00392156886
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret
