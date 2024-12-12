.LCPI0_0:
	.quad	0x3ca1a62633145c07              # double 1.2246467991473532E-16
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v16, v16, v24
	vfmacc.vf	v8, fa5, v16
	ret
