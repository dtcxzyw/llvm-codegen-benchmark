.LCPI0_0:
	.word	0x4286f7cd                      # float 67.4839859
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa4, v0.t
	vfmul.vf	v8, v8, fa5
	ret
