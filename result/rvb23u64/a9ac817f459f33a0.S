func00000000000000ac:                   # @func00000000000000ac
	bexti	a2, a2, 7
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 31
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 58
	addi	a1, a2, -54
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
