.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000088:                   # @func0000000000000088
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 75
	minu	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 60
	snez	a0, a1
	ret
