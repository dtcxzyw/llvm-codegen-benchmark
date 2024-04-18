.LCPI0_0:
	.word	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.word	0x3d9fbe77                      # float 0.0780000016
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, 280480
	fmv.w.x	fa4, a0
	vfdiv.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret
