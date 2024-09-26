.LCPI0_0:
	.quad	0x3c81a62633145c07              # double 3.061616997868383E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vfrsub.vf	v8, v8, fa5
	ret
