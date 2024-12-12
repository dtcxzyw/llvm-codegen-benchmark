func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	zext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000519:                   # @func0000000000000519
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000439:                   # @func0000000000000439
	sext.w	a2, a2
	addi	a1, a1, -6
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000559:                   # @func0000000000000559
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	addi	a1, a1, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	zext.w	a2, a2
	sltiu	a1, a1, 256
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
