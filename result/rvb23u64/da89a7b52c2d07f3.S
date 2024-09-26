func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	1844674407370955209             # 0x19999999999999c9
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 255
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a2, 144
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 31
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
