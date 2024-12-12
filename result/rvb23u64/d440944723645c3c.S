func0000000000000154:                   # @func0000000000000154
	sext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a1, a1, 255
	sext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000050c:                   # @func000000000000050c
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	zext.w	a2, a2
	sltu	a0, a0, a2
	addi	a1, a1, -125
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000494:                   # @func0000000000000494
	andi	a1, a1, 255
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -37
	seqz	a1, a1
	and	a0, a0, a1
	ret
