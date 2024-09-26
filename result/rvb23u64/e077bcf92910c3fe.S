func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 57
	addi	a2, a2, -11
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 63
	xori	a2, a2, 33
	xori	a1, a1, 36
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 12
	addi	a2, a2, -12
	snez	a2, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 1023
	addi	a2, a2, -5
	snez	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
