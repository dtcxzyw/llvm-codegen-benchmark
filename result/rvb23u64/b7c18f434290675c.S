func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2047
	andi	a0, a0, 9
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 1
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
