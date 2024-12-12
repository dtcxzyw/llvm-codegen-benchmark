func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	addiw	a1, a1, 64
	and	a0, a0, a1
	beqz	a0, .LBB0_2
	fli.d	fa0, min
	ret
.LBB0_2:
	li	a0, 1
	fmv.d.x	fa0, a0
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	fli.d	fa0, 1.0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret
