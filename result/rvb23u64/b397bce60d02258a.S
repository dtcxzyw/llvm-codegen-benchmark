func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 448
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret
