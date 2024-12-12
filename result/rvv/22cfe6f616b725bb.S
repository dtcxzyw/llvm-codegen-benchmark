.LCPI0_0:
	.quad	0x3ca1a62633145c07              # double 1.2246467991473532E-16
.LCPI0_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa3
	ret
