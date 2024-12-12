func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -18
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
