func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a0, a0, zero
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a1, 64
	max	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 32
	max	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
