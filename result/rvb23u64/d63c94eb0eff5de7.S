func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 3
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 32
	andi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 4
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srai	a0, a0, 32
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 16
	ret
