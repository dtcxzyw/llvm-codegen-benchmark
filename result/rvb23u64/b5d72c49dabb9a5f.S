func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
