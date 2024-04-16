.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sh2add	a0, a1, a1
	slli	a0, a0, 2
	fcvt.d.w	fa0, a0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
	sh1add	a0, a1, a1
	fcvt.d.w	fa0, a0
.LBB1_2:                                # %entry
	ret
