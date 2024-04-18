.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfcvt.f.x.v	v8, v8
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
